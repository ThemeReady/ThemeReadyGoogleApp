.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fDy:Ldagger/Lazy;

.field public final jFg:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->fDy:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->jFg:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final cc(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;

    const-string v2, "MothershipRequestBuilderTask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method
