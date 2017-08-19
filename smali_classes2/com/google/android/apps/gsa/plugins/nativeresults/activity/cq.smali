.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;->mIntent:Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;->mIntent:Landroid/content/Intent;

    .line 3
    return-void
.end method
