.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;


# instance fields
.field public final synthetic jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nq(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hej:I

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/y;->aGO()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jaI:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    aget-object v1, v1, p1

    .line 24
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hHt:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/y;->mY(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->no(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;->jaE:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    aget-object v1, v1, p1

    .line 35
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hHt:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/y;->mZ(I)V

    goto :goto_0
.end method
