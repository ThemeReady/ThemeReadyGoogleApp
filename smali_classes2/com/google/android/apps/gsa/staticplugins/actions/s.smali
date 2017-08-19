.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/s;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/s;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMS:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 3
    return-void
.end method
