.class public Lcom/google/android/libraries/velour/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/l;


# instance fields
.field public amX:Landroid/content/res/Resources$Theme;

.field public fFe:Lcom/google/android/libraries/velour/api/PluginHandle;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gup:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ibH:Lcom/google/android/libraries/velour/l;

.field public jh:Landroid/view/MenuInflater;

.field public final oNp:Lcom/google/android/libraries/velour/b;

.field public tMA:Ljava/lang/ClassLoader;

.field public tMB:Lcom/google/android/libraries/velour/f;

.field public tMC:Lcom/google/android/libraries/velour/s;

.field public tMD:Lcom/google/android/libraries/velour/s;

.field public tME:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tMF:Ljava/util/Set;

.field public tMG:Lcom/google/android/libraries/velour/j;

.field public tMH:Lcom/google/android/libraries/velour/h;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tMI:I

.field public tMJ:I

.field public tMK:Z

.field public tMx:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tMy:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/libraries/velour/b;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->oNp:Lcom/google/android/libraries/velour/b;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/m;->tMK:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    .line 6
    return-void
.end method

.method private final bp(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 154
    const-string v2, "BUNDLE_KEY_JAR_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v0, "BUNDLE_KEY_INNER_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->K(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(IILandroid/content/Intent;)V

    .line 336
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 334
    return-void
.end method

.method public final a(Lcom/google/android/libraries/velour/api/a;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aL(Landroid/os/Bundle;)V

    .line 295
    return-void
.end method

.method public final aM(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aM(Landroid/os/Bundle;)V

    .line 299
    return-void
.end method

.method public final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aN(Landroid/os/Bundle;)V

    .line 311
    return-void
.end method

.method public final aO(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aO(Landroid/os/Bundle;)V

    .line 313
    return-void
.end method

.method public final aot()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->aot()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->cW(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMC:Lcom/google/android/libraries/velour/s;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMC:Lcom/google/android/libraries/velour/s;

    .line 222
    new-instance v2, Lcom/google/android/libraries/velour/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/s;)V

    .line 223
    iput-object v2, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    .line 224
    new-instance v0, Lcom/google/android/libraries/velour/f;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMB:Lcom/google/android/libraries/velour/f;

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMB:Lcom/google/android/libraries/velour/f;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->cY(Landroid/content/Context;)V

    .line 226
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->b(Landroid/content/res/Configuration;)V

    .line 321
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final bc(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    .line 343
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 344
    invoke-static {v0, p1}, Lcom/google/android/libraries/velour/g;->c(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 346
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/libraries/velour/l;->bc(Landroid/content/Intent;)V

    .line 347
    iput-object v1, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    .line 348
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsV()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 345
    goto :goto_1
.end method

.method public final bd(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    .line 351
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 352
    invoke-static {v0, p1}, Lcom/google/android/libraries/velour/g;->c(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/l;->bd(Landroid/content/Intent;)V

    .line 355
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsV()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->bp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;

    move-result-object v0

    return-object v0
.end method

.method public final bsI()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsI()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bsJ()Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    return-object v0
.end method

.method public final bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    return-object v0
.end method

.method public final bsL()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->oNp:Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final bsM()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsM()V

    .line 297
    return-void
.end method

.method public final bsN()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsN()V

    .line 301
    return-void
.end method

.method public final bsO()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsO()V

    .line 303
    return-void
.end method

.method public final bsP()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsP()V

    .line 305
    return-void
.end method

.method public final bsQ()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsQ()V

    .line 307
    return-void
.end method

.method public final bsR()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsR()V

    .line 309
    return-void
.end method

.method public final bsS()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsS()V

    .line 317
    return-void
.end method

.method public final bsT()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsT()V

    .line 319
    return-void
.end method

.method public final bsU()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsU()V

    .line 323
    return-void
.end method

.method public final bsV()Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsW()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsW()V

    .line 363
    return-void
.end method

.method public final bsX()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsX()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public cW(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/libraries/velour/s;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final cY(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->cY(Landroid/content/Context;)V

    .line 366
    return-void
.end method

.method public final ck(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->ck(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->d(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final dc(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->dc(Landroid/view/View;)V

    .line 332
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->e(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-nez v1, :cond_0

    .line 189
    const-string v1, "DynamicHostActivityDele"

    const-string v2, "getIntent call before hosted activity created"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/g;->c(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->jh:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/view/MenuInflater;

    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    .line 265
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->jh:Landroid/view/MenuInflater;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->jh:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->tMK:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsX()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-nez v0, :cond_2

    .line 236
    const-string v0, "DynamicHostActivityDele"

    const-string v1, "getTheme call before hosted activity created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsX()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsX()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    .line 245
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isInMultiWindowMode()Z

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lx(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ly(Z)V
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->ly(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public final lz(Z)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->lz(Z)V

    .line 325
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 184
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 161
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bK(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DynamicActivity got bad intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bG(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMx:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bH(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bI(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMy:Ljava/lang/String;

    .line 26
    const-string v0, "extradex"

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->tMy:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reminders"

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "static"

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMy:Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMy:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/libraries/velour/m;->bp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMH:Lcom/google/android/libraries/velour/h;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMH:Lcom/google/android/libraries/velour/h;

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    iget-object v5, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/velour/m;->tMx:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/google/android/libraries/velour/h;->a(Lcom/google/android/libraries/velour/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/velour/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicActivity;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 51
    iget-object v2, v0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    if-eqz v2, :cond_5

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activity already attached! Are you re-using a DynamicActivity instance? You must create a new one every time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    const-string v4, "DynamicHostActivityDele"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception creating activity "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bL(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->lx(Z)V

    .line 37
    if-eqz v5, :cond_4

    .line 38
    const-string v0, "DynamicHostActivityDele"

    const-string v3, "Failed to launch dynamic activity - using fallback intent"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {v4, v5}, Lcom/google/android/libraries/velour/g;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/velour/m;->startActivity(Landroid/content/Intent;)V

    .line 46
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/velour/m;->aL(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsW()V

    .line 93
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "DynamicHostActivityDele"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Failed to start fallback intent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 43
    :cond_4
    const-string v0, "DynamicHostActivityDele"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to launch dynamic activity - no fallback intent provided: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 53
    :cond_5
    iput-object p0, v0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMC:Lcom/google/android/libraries/velour/s;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/s;->b(Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMB:Lcom/google/android/libraries/velour/f;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    .line 58
    iput-object v1, v0, Lcom/google/android/libraries/velour/f;->tMv:Ljava/lang/ClassLoader;

    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->tMK:Z

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/s;->setTheme(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    .line 65
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bp(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    :cond_7
    new-instance v0, Lcom/google/android/libraries/velour/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/velour/n;-><init>(Lcom/google/android/libraries/velour/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->tMG:Lcom/google/android/libraries/velour/j;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMH:Lcom/google/android/libraries/velour/h;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->tMG:Lcom/google/android/libraries/velour/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/velour/h;->a(Ljava/lang/String;Lcom/google/android/libraries/velour/j;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    .line 74
    if-eqz v0, :cond_8

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget v1, v0, Lcom/google/android/libraries/velour/a/p;->kMw:I

    .line 79
    iput v1, p0, Lcom/google/android/libraries/velour/m;->tMI:I

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMx:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 84
    iget v0, v0, Lcom/google/android/libraries/velour/a/f;->kMw:I

    .line 85
    iput v0, p0, Lcom/google/android/libraries/velour/m;->tMJ:I

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    .line 88
    invoke-static {v3, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/velour/api/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsX()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    goto :goto_4

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto/16 :goto_3

    .line 31
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 181
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMH:Lcom/google/android/libraries/velour/h;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMG:Lcom/google/android/libraries/velour/j;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/h;->a(Lcom/google/android/libraries/velour/j;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->isChangingConfigurations()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->cu(Z)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->oNp:Lcom/google/android/libraries/velour/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 130
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsR()V

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onMultiWindowModeChanged(Z)V

    .line 291
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->gup:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->tMx:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->bc(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 213
    :cond_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    const-string v0, "DynamicHostActivityDele"

    const-string v2, "Inner intent of intent %s is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->isChangingConfigurations()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->ct(Z)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bp(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onPostCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 293
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bp(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 148
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 108
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->onResume()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "BUNDLE_KEY_JAR_ID"

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "BUNDLE_KEY_INNER_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 97
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->onStart()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->isChangingConfigurations()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->cs(Z)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onTrimMemory(I)V

    .line 159
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onUserLeaveHint()V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bsU()V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onWindowFocusChanged(Z)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 172
    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/api/a;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->overridePendingTransition(II)V

    .line 258
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->cdA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(Landroid/view/View;)V

    .line 248
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->tME:Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMA:Ljava/lang/ClassLoader;

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->setIntent(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setRequestedOrientation(I)V

    .line 286
    return-void
.end method

.method public setResult(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setResult(I)V

    .line 278
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->setResult(ILandroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->tMK:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->amX:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/s;->setTheme(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setVolumeControlStream(I)V

    .line 284
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 274
    return-void
.end method

.method public final uN(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->uN(I)V

    .line 315
    return-void
.end method
