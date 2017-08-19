.class Lcom/google/android/apps/gsa/shared/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# instance fields
.field public final hBW:Lcom/a/a/c/c/am;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/c/am;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/a/a/c/c/am;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->hBW:Lcom/a/a/c/c/am;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 7
    invoke-virtual {p1}, Lcom/a/a/c/c/ac;->kZ()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/a/a/c/c/ac;->kZ()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->hBW:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ac;

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->hBW:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCf:Lcom/a/a/c/j;

    invoke-virtual {p4, v0}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    new-instance v1, Lcom/a/a/c/c/aq;

    new-instance v2, Lcom/google/android/apps/gsa/shared/imageloader/b;

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x7

    :goto_1
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/b;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/a;Lcom/a/a/c/c/ac;I)V

    invoke-direct {v1, p1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 21
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
