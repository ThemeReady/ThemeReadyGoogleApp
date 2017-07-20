.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kpm:Lcom/google/android/apps/gsa/search/core/state/ax;

.field public final synthetic kpn:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->kpm:Lcom/google/android/apps/gsa/search/core/state/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->kpn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->kpm:Lcom/google/android/apps/gsa/search/core/state/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->kpn:I

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/ax;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/ax;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    if-ne v2, v1, :cond_1

    .line 7
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hHe:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->aV(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLk:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v4, 0x28f

    .line 13
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLl:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bc;->fLF:Z

    .line 17
    invoke-interface {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ay;->notifyChanged()V

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x695

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6ba

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ta()I

    move-result v0

    if-le v4, v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->SZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->fyw:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "background_retry_onboarding_count"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ta()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ay;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adG()V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ay;->notifyChanged()V

    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ay;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 31
    :cond_2
    return-void

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
