.class public Lcom/google/android/apps/gsa/staticplugins/bo/c/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

.field public final synthetic ngx:Lcom/google/m/b/d/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;IILcom/google/m/b/d/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;->ngx:Lcom/google/m/b/d/ed;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;->ngx:Lcom/google/m/b/d/ed;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/ed;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
