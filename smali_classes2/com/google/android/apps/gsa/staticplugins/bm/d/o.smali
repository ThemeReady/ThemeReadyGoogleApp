.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lTH:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->lTH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->lTH:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->bL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
