.class public Lcom/google/android/apps/gsa/location/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Zi:Landroid/location/LocationManager;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/google/android/apps/gsa/search/core/google/bj;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ae;->Zi:Landroid/location/LocationManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/ae;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 4
    return-void
.end method
