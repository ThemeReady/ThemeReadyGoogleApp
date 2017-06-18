.class public Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;
.super Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fGq:Ljava/lang/String;

.field public fHk:J

.field public final fHl:J

.field public final fHm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/y;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 7
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cux:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->fHg:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->fHn:Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    .line 3
    iput-wide p6, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 41
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->hashCode()I

    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 19
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cux:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->fHg:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->fHn:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    const-string v0, ""

    .line 30
    :goto_0
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PersonShortcut : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0

    .line 28
    :cond_0
    const-string v1, " : "

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->fHn:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    const-string v2, " : "

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_4
    const-string v5, " : "

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fGq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
