.class public Lcom/google/android/libraries/velour/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/l;


# instance fields
.field public Tn:Landroid/view/MenuInflater;

.field public aka:Landroid/content/res/Resources$Theme;

.field public eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public eki:Ljava/lang/String;

.field public ekj:Ljava/lang/String;

.field public final hdm:Lcom/google/android/libraries/velour/l;

.field public final nAx:Lcom/google/android/libraries/velour/b;

.field public rub:Ljava/lang/String;

.field public ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

.field public rud:Ljava/lang/ClassLoader;

.field public rue:Lcom/google/android/libraries/velour/f;

.field public ruf:Lcom/google/android/libraries/velour/s;

.field public rug:Lcom/google/android/libraries/velour/s;

.field public ruh:Landroid/content/Intent;

.field public final rui:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/velour/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public ruj:Lcom/google/android/libraries/velour/j;

.field public ruk:Lcom/google/android/libraries/velour/h;

.field public rul:I

.field public rum:I

.field public run:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/libraries/velour/b;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->nAx:Lcom/google/android/libraries/velour/b;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/m;->run:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    .line 6
    return-void
.end method

.method private final bc(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->gAm:Ljava/lang/String;

    .line 160
    const-string v2, "BUNDLE_KEY_JAR_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v0, "BUNDLE_KEY_INNER_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->J(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/velour/api/a;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aI(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aI(Landroid/os/Bundle;)V

    .line 301
    return-void
.end method

.method public final aJ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aJ(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aK(Landroid/os/Bundle;)V

    .line 317
    return-void
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aL(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public final aZ(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    .line 346
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    .line 347
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 348
    invoke-static {v0, p1}, Lcom/google/android/libraries/velour/g;->b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/libraries/velour/l;->aZ(Landroid/content/Intent;)V

    .line 351
    iput-object v1, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    .line 352
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmx()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 349
    goto :goto_1
.end method

.method public final ajV()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->ajV()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->cD(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->ruf:Lcom/google/android/libraries/velour/s;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruf:Lcom/google/android/libraries/velour/s;

    .line 228
    new-instance v2, Lcom/google/android/libraries/velour/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/s;)V

    .line 229
    iput-object v2, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    .line 230
    new-instance v0, Lcom/google/android/libraries/velour/f;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->rue:Lcom/google/android/libraries/velour/f;

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rue:Lcom/google/android/libraries/velour/f;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->cF(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->b(IILandroid/content/Intent;)V

    .line 340
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->b(Landroid/content/res/Configuration;)V

    .line 327
    return-void
.end method

.method public final ba(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    .line 355
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 356
    invoke-static {v0, p1}, Lcom/google/android/libraries/velour/g;->b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 358
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/l;->ba(Landroid/content/Intent;)V

    .line 359
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmx()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bmk()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmk()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bml()Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    return-object v0
.end method

.method public final bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    return-object v0
.end method

.method public final bmn()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->nAx:Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final bmo()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmo()V

    .line 303
    return-void
.end method

.method public final bmp()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmp()V

    .line 307
    return-void
.end method

.method public final bmq()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmq()V

    .line 309
    return-void
.end method

.method public final bmr()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmr()V

    .line 311
    return-void
.end method

.method public final bms()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bms()V

    .line 313
    return-void
.end method

.method public final bmt()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmt()V

    .line 315
    return-void
.end method

.method public final bmu()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmu()V

    .line 323
    return-void
.end method

.method public final bmv()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmv()V

    .line 325
    return-void
.end method

.method public final bmw()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmw()V

    .line 329
    return-void
.end method

.method public final bmx()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmx()Landroid/content/Intent;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final bmy()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmy()V

    .line 367
    return-void
.end method

.method public final bmz()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmz()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public cD(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/google/android/libraries/velour/s;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final cF(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->cF(Landroid/content/Context;)V

    .line 370
    return-void
.end method

.method public final cb(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->cb(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->d(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->d(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/api/DynamicActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->e(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmx()Landroid/content/Intent;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-nez v1, :cond_0

    .line 195
    const-string v1, "DynamicHostActivityDele"

    const-string v2, "getIntent call before hosted activity created"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 198
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/g;->b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->Tn:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/view/MenuInflater;

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    .line 271
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->Tn:Landroid/view/MenuInflater;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->Tn:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->run:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmz()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-nez v0, :cond_2

    .line 242
    const-string v0, "DynamicHostActivityDele"

    const-string v1, "getTheme call before hosted activity created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmz()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmz()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    .line 251
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isInMultiWindowMode()Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kn(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ko(Z)V
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->ko(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public final kp(Z)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->kp(Z)V

    .line 331
    return-void
.end method

.method public final mI(Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->mI(Ljava/lang/String;)Lcom/google/android/libraries/velour/h;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 190
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 167
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmx()Landroid/content/Intent;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bF(Landroid/content/Intent;)Z

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
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bB(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->ekj:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bC(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bD(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->rub:Ljava/lang/String;

    .line 32
    const-string v0, "extradex"

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->rub:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reminders"

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "static"

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->rub:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rub:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->mI(Ljava/lang/String;)Lcom/google/android/libraries/velour/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->ruk:Lcom/google/android/libraries/velour/h;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruk:Lcom/google/android/libraries/velour/h;

    iget-object v4, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    iget-object v5, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/velour/m;->ekj:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/google/android/libraries/velour/h;->a(Lcom/google/android/libraries/velour/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/velour/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicActivity;

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/velour/api/DynamicActivity;->hdm:Lcom/google/android/libraries/velour/l;

    if-eqz v2, :cond_5

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activity already attached! Are you re-using a DynamicActivity instance? You must create a new one every time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
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

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 40
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bG(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->kn(Z)V

    .line 43
    if-eqz v5, :cond_4

    .line 44
    const-string v0, "DynamicHostActivityDele"

    const-string v3, "Failed to launch dynamic activity - using fallback intent"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/libraries/velour/g;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/velour/m;->startActivity(Landroid/content/Intent;)V

    .line 52
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/velour/m;->aI(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmy()V

    .line 99
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    .line 48
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

    .line 49
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

    .line 59
    :cond_5
    iput-object p0, v0, Lcom/google/android/libraries/velour/api/DynamicActivity;->hdm:Lcom/google/android/libraries/velour/l;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruf:Lcom/google/android/libraries/velour/s;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/s;->b(Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rue:Lcom/google/android/libraries/velour/f;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    .line 64
    iput-object v1, v0, Lcom/google/android/libraries/velour/f;->rtY:Ljava/lang/ClassLoader;

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->run:Z

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->getStyle()I

    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/s;->setTheme(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    .line 71
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    :cond_7
    new-instance v0, Lcom/google/android/libraries/velour/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/velour/n;-><init>(Lcom/google/android/libraries/velour/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->ruj:Lcom/google/android/libraries/velour/j;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruk:Lcom/google/android/libraries/velour/h;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->ruj:Lcom/google/android/libraries/velour/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/velour/h;->a(Ljava/lang/String;Lcom/google/android/libraries/velour/j;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->ruJ:Lcom/google/android/libraries/velour/a/o;

    .line 80
    if-eqz v0, :cond_8

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 84
    iget v1, v0, Lcom/google/android/libraries/velour/a/p;->jIw:I

    .line 85
    iput v1, p0, Lcom/google/android/libraries/velour/m;->rul:I

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ekj:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 90
    iget v0, v0, Lcom/google/android/libraries/velour/a/f;->jIw:I

    .line 91
    iput v0, p0, Lcom/google/android/libraries/velour/m;->rum:I

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    .line 94
    invoke-static {v3, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 96
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/velour/api/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 70
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmz()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    goto :goto_4

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto/16 :goto_3

    .line 37
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruk:Lcom/google/android/libraries/velour/h;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruj:Lcom/google/android/libraries/velour/j;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/h;->a(Lcom/google/android/libraries/velour/j;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->isChangingConfigurations()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->bZ(Z)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->nAx:Lcom/google/android/libraries/velour/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 136
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmt()V

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onMultiWindowModeChanged(Z)V

    .line 297
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rub:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->ekj:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aZ(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 219
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    .line 212
    invoke-static {p1, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    if-nez v1, :cond_2

    .line 214
    const-string v0, "DynamicHostActivityDele"

    const-string v2, "Inner intent of intent %s is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 217
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

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

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->bY(Z)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 109
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onPostCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 299
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;->bc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->onResume()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "BUNDLE_KEY_JAR_ID"

    iget-object v2, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/google/android/libraries/velour/api/JarHandle;->gAm:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "BUNDLE_KEY_INNER_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 103
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/a;->onStart()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->isChangingConfigurations()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/velour/api/a;->bX(Z)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onTrimMemory(I)V

    .line 165
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onUserLeaveHint()V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/m;->bmw()V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onWindowFocusChanged(Z)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/a;

    .line 178
    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/api/a;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->overridePendingTransition(II)V

    .line 264
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public final sY(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->sY(I)V

    .line 321
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->bLQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/m;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/android/libraries/velour/m;->ruh:Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rud:Ljava/lang/ClassLoader;

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/libraries/velour/g;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->setIntent(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setRequestedOrientation(I)V

    .line 292
    return-void
.end method

.method public setResult(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setResult(I)V

    .line 284
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->setResult(ILandroid/content/Intent;)V

    .line 286
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/m;->run:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->aka:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/s;->setTheme(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setVolumeControlStream(I)V

    .line 290
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 276
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 278
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 280
    return-void
.end method
