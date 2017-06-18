.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jtL:Lcom/google/android/apps/gsa/search/core/state/ay;

.field public final synthetic jtM:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ay;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->jtL:Lcom/google/android/apps/gsa/search/core/state/ay;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->jtM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->jtL:Lcom/google/android/apps/gsa/search/core/state/ay;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->jtM:I

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    if-ne v2, v1, :cond_1

    .line 7
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->aL(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTH:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v4, 0x28f

    .line 13
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTI:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 17
    invoke-interface {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x695

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6ba

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Po()I

    move-result v0

    if-le v4, v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pn()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "background_retry_onboarding_count"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Po()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZY()V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/az;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 31
    :cond_2
    return-void

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
