.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kwl:Lcom/google/android/apps/gsa/search/core/state/be;

.field public final synthetic kwm:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/be;Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->kwl:Lcom/google/android/apps/gsa/search/core/state/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->kwm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->kwl:Lcom/google/android/apps/gsa/search/core/state/be;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ad;->kwm:I

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/be;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/be;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v2, v1, :cond_1

    .line 7
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->bb(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRl:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v4, 0x28f

    .line 13
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRm:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 17
    invoke-interface {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 19
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x695

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6ba

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tg()I

    move-result v0

    if-le v4, v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tf()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 26
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "background_retry_onboarding_count"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adF()V

    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/bf;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 29
    :cond_2
    return-void

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
