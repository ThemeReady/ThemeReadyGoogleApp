.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public bVm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/b/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bVm:Z

    .line 4
    return-void
.end method

.method private final ar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    const-string v0, "\\(.*?\\)"

    const-string v1, ".+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/assistant/f/a/fk;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v4, p2, Lcom/google/assistant/f/a/fk;->uxc:[Lcom/google/assistant/f/a/fh;

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 7
    iget-object v2, v1, Lcom/google/assistant/f/a/fh;->uwX:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v6, v1, Lcom/google/assistant/f/a/fh;->uwY:[Ljava/lang/String;

    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v2, v6, v1

    .line 11
    iget-boolean v8, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bVm:Z

    if-eqz v8, :cond_1

    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 16
    :goto_2
    if-eqz v2, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method
