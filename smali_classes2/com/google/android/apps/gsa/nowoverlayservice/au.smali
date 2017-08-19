.class public final Lcom/google/android/apps/gsa/nowoverlayservice/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cnt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/au;->cnt:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/au;->cnt:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bv;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchnow/bv;-><init>()V

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoA:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoB:Z

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoC:Z

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoD:Z

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    .line 21
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/bv;

    .line 23
    return-object v0
.end method
