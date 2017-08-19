.class Lcom/google/android/apps/gsa/staticplugins/bo/c/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/x;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/x;->bic()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method

.method public final bic()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/x;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->aBm()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method
