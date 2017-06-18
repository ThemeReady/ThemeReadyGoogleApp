.class Lcom/google/android/apps/gsa/search/shared/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic fMZ:Lcom/google/android/apps/gsa/search/shared/service/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/d;->fMZ:Lcom/google/android/apps/gsa/search/shared/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/d;->fMZ:Lcom/google/android/apps/gsa/search/shared/service/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMV:Z

    .line 5
    return-void
.end method
