.class public abstract Lcom/google/android/apps/gsa/shared/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/aj;
.implements Lcom/google/android/apps/gsa/shared/ui/cj;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final hXA:Lcom/google/android/apps/gsa/shared/ui/ci;


# instance fields
.field public hXy:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hXz:Lcom/google/android/apps/gsa/shared/ui/ab;

.field public final qk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/u;

    const-string v1, "REMOVE ALL VIEWS"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/t;->hXA:Lcom/google/android/apps/gsa/shared/ui/ci;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/ui/ab;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/t;->qk:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXz:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract Bo()V
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/ci;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/ci;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/t;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXz:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->axd()V

    .line 28
    :cond_0
    return-void
.end method

.method public final awZ()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/t;->isAttached()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXz:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 15
    return-object v0
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public bL(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final gn(Z)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/w;

    const-string v1, "setScrimVisible"

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/w;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 17
    return-void
.end method

.method public final go(Z)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/y;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 19
    return-void
.end method

.method public final gp(Z)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/z;

    const-string v1, "setLayoutTransitionsEnabled"

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/shared/ui/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 23
    return-void
.end method

.method public if()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final isAttached()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDragBegin()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public abstract x(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
