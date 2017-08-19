.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/v;
.super Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->f(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Lcom/google/w/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->b(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Lcom/google/w/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->b(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Lcom/google/w/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Lcom/google/w/a/a/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Lcom/google/w/a/a/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/w/a/a/s;

    invoke-direct {v0}, Lcom/google/w/a/a/s;-><init>()V

    .line 12
    sget-object v1, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->aOa()Lcom/google/w/a/a/gy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Lcom/google/w/a/a/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/w/a/a/s;

    invoke-direct {v0}, Lcom/google/w/a/a/s;-><init>()V

    .line 18
    new-instance v1, Lcom/google/w/a/a/t;

    invoke-direct {v1}, Lcom/google/w/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 19
    iget-object v1, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lcom/google/w/a/a/t;->Hc(I)Lcom/google/w/a/a/t;

    .line 20
    sget-object v1, Lcom/google/w/a/a/ip;->xKh:Lcom/google/aa/a/g;

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 24
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Lcom/google/w/a/a/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v0, Lcom/google/w/a/a/s;

    invoke-direct {v0}, Lcom/google/w/a/a/s;-><init>()V

    .line 3
    sget-object v1, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 4
    invoke-virtual {p1, v2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->r(ZZ)Lcom/google/w/a/a/ga;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 6
    new-instance v1, Lcom/google/w/a/a/t;

    invoke-direct {v1}, Lcom/google/w/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 7
    iget-object v1, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 8
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/t;->Hc(I)Lcom/google/w/a/a/t;

    .line 10
    return-object v0
.end method
