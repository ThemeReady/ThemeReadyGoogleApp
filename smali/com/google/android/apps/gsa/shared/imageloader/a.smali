.class Lcom/google/android/apps/gsa/shared/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/c/ap",
        "<",
        "Lcom/a/a/c/c/ac;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final gEj:Lcom/a/a/c/c/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/am",
            "<",
            "Lcom/a/a/c/c/ac;",
            "Lcom/a/a/c/c/ac;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->gEj:Lcom/a/a/c/c/am;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic S(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 7
    invoke-virtual {p1}, Lcom/a/a/c/c/ac;->kW()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/a/a/c/c/ac;->kW()Ljava/lang/String;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->gEj:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ac;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/a;->gEj:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    :goto_0
    new-instance v0, Lcom/a/a/c/c/aq;

    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/b;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/a;Lcom/a/a/c/c/ac;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 19
    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
