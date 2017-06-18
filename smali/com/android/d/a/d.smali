.class Lcom/android/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTT:Lcom/android/d/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/d/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    const-string v0, "TiledImageRenderer"

    const-string v2, "Attempting to add a tile already in the queue!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_2
    return v1

    .line 11
    :cond_0
    iget-object v2, v2, Lcom/android/d/a/b;->aTP:Lcom/android/d/a/b;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 12
    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    if-nez v2, :cond_3

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    iput-object v1, p1, Lcom/android/d/a/b;->aTP:Lcom/android/d/a/b;

    .line 18
    iput-object p1, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    move v1, v0

    .line 19
    goto :goto_2

    :cond_3
    move v0, v1

    .line 16
    goto :goto_3
.end method

.method public final jj()Lcom/android/d/a/b;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/d/a/b;->aTP:Lcom/android/d/a/b;

    iput-object v1, p0, Lcom/android/d/a/d;->aTT:Lcom/android/d/a/b;

    .line 5
    :cond_0
    return-object v0
.end method
