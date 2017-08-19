.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/dl;


# instance fields
.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

.field public final jMV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

.field public final jMW:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMW:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jMW:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMG:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/a;

    .line 7
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->fDc:J

    .line 10
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->cxB:Lcom/google/common/collect/dh;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gAX:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 15
    return-object v0
.end method
