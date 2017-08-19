.class Lcom/google/android/apps/gsa/staticplugins/bo/c/ae;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ae;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ae;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->sP(I)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
