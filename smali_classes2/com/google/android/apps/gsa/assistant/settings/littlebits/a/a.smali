.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/assistant/f/a/ev;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v3, p1, Lcom/google/assistant/f/a/ev;->shW:[Lcom/google/assistant/f/a/es;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 6
    iget-object v5, v1, Lcom/google/assistant/f/a/es;->aCm:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    iget-object v5, v1, Lcom/google/assistant/f/a/es;->shS:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 9
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
