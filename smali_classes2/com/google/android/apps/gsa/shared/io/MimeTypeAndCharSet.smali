.class public final Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final hFg:Ljava/nio/charset/Charset;

.field public static final hFh:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final dHb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hFi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bu;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;

    .line 62
    const-string/jumbo v0, "text/html|(text|application)/javascript|(x-)?application/json|application/(x-protobuffer|protobuf)"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFh:Ljava/util/regex/Pattern;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "%s; charset=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 6
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object v1

    .line 10
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v0, v5

    if-lez v0, :cond_5

    .line 12
    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    const-string v0, "MimeTypeAndCharSet"

    const-string v2, "Empty MIME type from: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1
    :goto_1
    move v3, v4

    move-object v2, v1

    .line 18
    :goto_2
    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 19
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v7, "charset="

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v6, "UTF-8"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    const-string v6, "MimeTypeAndCharSet"

    const-string v7, "Unexpected encoding: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFh:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    const-string v2, "MimeTypeAndCharSet"

    const-string v3, "Unexpected MIME type: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_4
    const-string v7, "MimeTypeAndCharSet"

    const-string v8, "Unexpected parameter: %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v0, v1

    .line 26
    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 27
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    const-string v0, "MimeTypeAndCharSet"

    const-string v2, "Empty charset and mime-type from: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static hv(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 44
    if-gez v1, :cond_1

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hw(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method private static hw(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;

    .line 60
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "MimeTypeAndCharSet"

    const-string v1, "Unsupported charset: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string v0, "MimeTypeAndCharSet"

    const-string v1, "Illegal charset name: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFg:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 35
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    const-string/jumbo v0, "{mimeType=%s, charset=%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->dHb:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hFi:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
