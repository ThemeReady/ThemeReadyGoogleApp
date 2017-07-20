.class Lcom/google/android/libraries/gcoreclient/cast/impl/d;
.super Lcom/google/android/gms/cast/j;
.source "SourceFile"


# instance fields
.field public final synthetic sKR:Lcom/google/android/libraries/gcoreclient/cast/c;

.field public final synthetic sKS:Lcom/google/android/libraries/gcoreclient/cast/impl/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/cast/impl/c;Lcom/google/android/libraries/gcoreclient/cast/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/d;->sKS:Lcom/google/android/libraries/gcoreclient/cast/impl/c;

    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/d;->sKR:Lcom/google/android/libraries/gcoreclient/cast/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnQ()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/d;->sKR:Lcom/google/android/libraries/gcoreclient/cast/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/c;->bnQ()V

    .line 3
    return-void
.end method
