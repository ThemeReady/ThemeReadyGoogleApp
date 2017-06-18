.class final synthetic Lcom/google/android/apps/gsa/queryentry/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final dZQ:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/a;->dZQ:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->dZQ:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->IJ()V

    .line 3
    return-void
.end method
