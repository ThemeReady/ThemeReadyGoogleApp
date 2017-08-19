.class public Lcom/google/android/apps/gsa/search/core/state/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTE:Lcom/google/android/apps/gsa/search/core/state/dd;

.field public final fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTE:Lcom/google/android/apps/gsa/search/core/state/dd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTE:Lcom/google/android/apps/gsa/search/core/state/dd;

    .line 36
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTE:Lcom/google/android/apps/gsa/search/core/state/dd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/de;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-eqz v1, :cond_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dd;->XJ()V

    .line 33
    :cond_2
    return-void
.end method
