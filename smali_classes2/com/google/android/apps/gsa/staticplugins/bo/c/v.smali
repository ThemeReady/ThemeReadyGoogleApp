.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iQM:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/v;->iQM:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/v;->iQM:I

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(ILcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
