.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final iKC:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;->iKC:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final mB(I)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;->iKC:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->mo(I)V

    .line 6
    return-void
.end method
