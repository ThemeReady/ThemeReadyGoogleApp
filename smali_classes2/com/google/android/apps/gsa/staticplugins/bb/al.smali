.class Lcom/google/android/apps/gsa/staticplugins/bb/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/al;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/al;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koQ:Landroid/net/wifi/WifiManager;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bb/ay;->a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->ary()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lig:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bb/ay;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bn;->aro()Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/bp;->hFy:Lcom/google/android/apps/gsa/shared/io/bp;

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bn;->aro()Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/bp;->hFz:Lcom/google/android/apps/gsa/shared/io/bp;

    if-ne v4, v5, :cond_2

    :cond_1
    move-object v2, v1

    .line 21
    :cond_2
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 46
    invoke-static {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/shared/io/bm;->a(Lcom/google/android/apps/gsa/shared/io/br;Lcom/google/android/apps/gsa/shared/io/bn;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/bm;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/al;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->a(Lcom/google/android/apps/gsa/shared/io/bm;)V

    .line 50
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 51
    return-object v0
.end method
