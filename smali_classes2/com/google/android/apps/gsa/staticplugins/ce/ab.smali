.class final Lcom/google/android/apps/gsa/staticplugins/ce/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cRr:Ldagger/Lazy;

.field public cVO:Lcom/google/android/apps/gsa/location/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fka:Ldagger/Lazy;

.field public nNm:I


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->cVO:Lcom/google/android/apps/gsa/location/as;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->nNm:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->fka:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/ab;->cRr:Ldagger/Lazy;

    .line 6
    return-void
.end method
