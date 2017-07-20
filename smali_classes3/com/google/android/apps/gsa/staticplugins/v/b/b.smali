.class final synthetic Lcom/google/android/apps/gsa/staticplugins/v/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final kwV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/b;->kwV:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/b;->kwV:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/v/b/e;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ab;->kBi:I

    .line 5
    invoke-direct {v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b/e;-><init>(Ljava/lang/String;I)V

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/v/b/e;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/v/ab;->kBk:I

    .line 8
    invoke-direct {v3, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/v/b/e;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/v/b/e;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/v/ab;->kBj:I

    .line 11
    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/v/b/e;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 13
    return-object v0
.end method
