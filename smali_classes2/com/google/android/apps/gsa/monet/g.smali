.class final synthetic Lcom/google/android/apps/gsa/monet/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final cTu:Lcom/google/android/apps/gsa/monet/MonetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/MonetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/g;->cTu:Lcom/google/android/apps/gsa/monet/MonetActivity;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/g;->cTu:Lcom/google/android/apps/gsa/monet/MonetActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CL()V

    return-void
.end method
