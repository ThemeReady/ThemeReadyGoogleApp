.class Lcom/google/android/apps/gsa/searchnow/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hif:Lcom/google/android/apps/gsa/searchnow/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bt;->hif:Lcom/google/android/apps/gsa/searchnow/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bt;->hif:Lcom/google/android/apps/gsa/searchnow/bs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/bs;->aoy()V

    .line 4
    return-void
.end method