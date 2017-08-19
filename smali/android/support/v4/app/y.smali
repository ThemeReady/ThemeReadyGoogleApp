.class public Landroid/support/v4/app/y;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/c;
.implements Landroid/support/v4/app/d;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mStopped:Z

.field public final qX:Landroid/support/v4/app/ad;

.field public qY:Z

.field public qZ:Z

.field public qo:Z

.field public ra:Z

.field public rb:Z

.field public rc:I

.field public rd:Landroid/support/v4/g/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/y;)V

    iput-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Landroid/support/v4/app/y;)V

    .line 4
    new-instance v1, Landroid/support/v4/app/ad;

    invoke-direct {v1, v0}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/ae;)V

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/y;->mStopped:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/app/y;->ra:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Landroid/support/v4/app/y;->rb:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 356
    invoke-static {p1}, Landroid/support/v4/app/y;->N(I)V

    .line 357
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 100
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method protected final aV()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 159
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 160
    return-void
.end method

.method public aW()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Landroid/support/v4/app/y;->invalidateOptionsMenu()V

    .line 289
    return-void
.end method

.method public aX()Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 339
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 340
    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 341
    return-object v0
.end method

.method public final aY()Landroid/support/v4/app/bp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 343
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 344
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_0

    .line 345
    iget-object v0, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/ae;->qy:Z

    .line 347
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ae;->qx:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    .line 348
    iget-object v0, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    iget-boolean v1, p0, Landroid/support/v4/app/y;->qY:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-boolean v1, p0, Landroid/support/v4/app/y;->qZ:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-boolean v1, p0, Landroid/support/v4/app/y;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean v1, p0, Landroid/support/v4/app/y;->ra:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 300
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 301
    iget-object v1, v1, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-boolean v2, v1, Landroid/support/v4/app/ae;->qx:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 304
    iget-object v2, v1, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    iget-object v2, v1, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    iget-object v1, v1, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/br;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 310
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 311
    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 312
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/af;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method final m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    iget-boolean v0, p0, Landroid/support/v4/app/y;->ra:Z

    if-nez v0, :cond_1

    .line 315
    iput-boolean v4, p0, Landroid/support/v4/app/y;->ra:Z

    .line 316
    iput-boolean p1, p0, Landroid/support/v4/app/y;->qo:Z

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    iget-boolean v1, p0, Landroid/support/v4/app/y;->qo:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad;->doLoaderStop(Z)V

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 321
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 322
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->R(I)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 326
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 327
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->qx:Z

    if-nez v1, :cond_3

    .line 328
    iput-boolean v4, v0, Landroid/support/v4/app/ae;->qx:Z

    .line 329
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v1}, Landroid/support/v4/app/br;->bq()V

    .line 335
    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroid/support/v4/app/ae;->qy:Z

    .line 336
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ad;->doLoaderStop(Z)V

    goto :goto_0

    .line 331
    :cond_4
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->qy:Z

    if-nez v1, :cond_2

    .line 332
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ae;->qx:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    .line 333
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    iget-boolean v1, v1, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v1, :cond_2

    .line 334
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v1}, Landroid/support/v4/app/br;->bq()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->noteStateNotSaved()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_5

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v2, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v3, v2, Landroid/support/v4/g/z;->OG:[I

    iget v4, v2, Landroid/support/v4/g/z;->hL:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/f;->a([III)I

    move-result v3

    .line 16
    if-ltz v3, :cond_0

    iget-object v4, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    .line 19
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    .line 22
    iget-object v3, v2, Landroid/support/v4/g/z;->OG:[I

    iget v4, v2, Landroid/support/v4/g/z;->hL:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/f;->a([III)I

    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    iget-object v3, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 25
    iget-object v3, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/z;->Oh:Z

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v0, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad;->d(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/s;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 38
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 39
    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/af;->isStateSaved()Z

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/af;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/n;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 55
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 58
    iget-object v1, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    iget-object v4, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/y;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    iget-object v5, v0, Landroid/support/v4/app/ab;->rh:Landroid/support/v4/g/y;

    .line 64
    iget-object v6, v1, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 65
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v5}, Landroid/support/v4/g/y;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 67
    invoke-virtual {v5, v4}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/br;

    .line 68
    iput-object v6, v1, Landroid/support/v4/app/br;->qe:Landroid/support/v4/app/ae;

    .line 69
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 70
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    .line 71
    :cond_1
    if-eqz p1, :cond_3

    .line 72
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 73
    iget-object v4, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v4/app/ab;->rg:Landroid/support/v4/app/au;

    .line 74
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v2, v2, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 75
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string v0, "android:support:next_request_index"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/y;->rc:I

    .line 78
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 79
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 81
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Landroid/support/v4/g/z;

    invoke-direct {v0}, Landroid/support/v4/g/z;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    .line 88
    iput v3, p0, Landroid/support/v4/app/y;->rc:I

    .line 89
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 90
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 91
    return-void

    :cond_5
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 82
    :cond_6
    new-instance v0, Landroid/support/v4/g/z;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/g/z;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    move v0, v3

    .line 83
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 84
    iget-object v4, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/g/z;->put(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/y;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 95
    iget-object v1, v1, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/ag;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/app/n;->onDestroy()V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/y;->m(Z)V

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 105
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchDestroy()V

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 107
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 108
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bv()V

    .line 110
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/n;->onLowMemory()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 113
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchLowMemory()V

    .line 114
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 119
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ag;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 122
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ag;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 48
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchMultiWindowModeChanged(Z)V

    .line 49
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->noteStateNotSaved()V

    .line 143
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 129
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 127
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ag;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 130
    invoke-super {p0}, Landroid/support/v4/app/n;->onPause()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/y;->qZ:Z

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 136
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 138
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 139
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->R(I)V

    .line 140
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 51
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchPictureInPictureModeChanged(Z)V

    .line 52
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/n;->onPostResume()V

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 155
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 156
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->execPendingActions()Z

    .line 157
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 165
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 166
    iget-object v1, v1, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/ag;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 358
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 359
    if-eqz v0, :cond_2

    .line 360
    add-int/lit8 v1, v0, -0x1

    .line 361
    iget-object v2, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v3, v2, Landroid/support/v4/g/z;->OG:[I

    iget v4, v2, Landroid/support/v4/g/z;->hL:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/f;->a([III)I

    move-result v3

    .line 364
    if-ltz v3, :cond_0

    iget-object v4, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    .line 367
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v2, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    .line 370
    iget-object v3, v2, Landroid/support/v4/g/z;->OG:[I

    iget v4, v2, Landroid/support/v4/g/z;->hL:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/f;->a([III)I

    move-result v1

    .line 371
    if-ltz v1, :cond_1

    .line 372
    iget-object v3, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 373
    iget-object v3, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/z;->Og:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/z;->Oh:Z

    .line 375
    :cond_1
    if-nez v0, :cond_4

    .line 376
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_2
    :goto_1
    return-void

    .line 366
    :cond_3
    iget-object v0, v2, Landroid/support/v4/g/z;->Oj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    goto :goto_0

    .line 378
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad;->d(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 379
    if-nez v1, :cond_2

    .line 380
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/n;->onResume()V

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y;->qZ:Z

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->execPendingActions()Z

    .line 150
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 170
    iget-boolean v0, p0, Landroid/support/v4/app/y;->mStopped:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, v1}, Landroid/support/v4/app/y;->m(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 176
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    .line 177
    iget-object v4, v0, Landroid/support/v4/app/ag;->rN:Landroid/support/v4/app/au;

    invoke-static {v4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/au;)V

    .line 178
    iget-object v5, v0, Landroid/support/v4/app/ag;->rN:Landroid/support/v4/app/au;

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 181
    iget-object v6, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 183
    iget-object v0, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v7

    .line 185
    new-array v8, v7, [Landroid/support/v4/app/br;

    .line 186
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 187
    iget-object v0, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    aput-object v0, v8, v4

    .line 188
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-boolean v4, v6, Landroid/support/v4/app/ae;->rl:Z

    move v0, v3

    .line 192
    :goto_1
    if-ge v3, v7, :cond_6

    .line 193
    aget-object v9, v8, v3

    .line 194
    iget-boolean v10, v9, Landroid/support/v4/app/br;->qo:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 195
    iget-boolean v10, v9, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v10, :cond_2

    .line 196
    invoke-virtual {v9}, Landroid/support/v4/app/br;->bq()V

    .line 197
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/br;->bs()V

    .line 198
    :cond_3
    iget-boolean v10, v9, Landroid/support/v4/app/br;->qo:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 202
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v9}, Landroid/support/v4/app/br;->bv()V

    .line 201
    iget-object v10, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    iget-object v9, v9, Landroid/support/v4/app/br;->pR:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/support/v4/g/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 203
    :cond_6
    if-eqz v0, :cond_7

    .line 204
    iget-object v0, v6, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    move-object v1, v0

    .line 207
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    move-object v0, v2

    .line 213
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 205
    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0}, Landroid/support/v4/app/ab;-><init>()V

    .line 210
    iput-object v2, v0, Landroid/support/v4/app/ab;->rf:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, Landroid/support/v4/app/ab;->rg:Landroid/support/v4/app/au;

    .line 212
    iput-object v1, v0, Landroid/support/v4/app/ab;->rh:Landroid/support/v4/g/y;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 216
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0}, Landroid/support/v4/g/z;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 221
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/y;->rc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0}, Landroid/support/v4/g/z;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0}, Landroid/support/v4/g/z;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0}, Landroid/support/v4/g/z;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/z;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/y;->rd:Landroid/support/v4/g/z;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/z;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 229
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    invoke-super {p0}, Landroid/support/v4/app/n;->onStart()V

    .line 232
    iput-boolean v3, p0, Landroid/support/v4/app/y;->mStopped:Z

    .line 233
    iput-boolean v3, p0, Landroid/support/v4/app/y;->ra:Z

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/app/y;->qY:Z

    if-nez v0, :cond_0

    .line 236
    iput-boolean v4, p0, Landroid/support/v4/app/y;->qY:Z

    .line 237
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 238
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->noteStateNotSaved()V

    .line 240
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->execPendingActions()Z

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 242
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 243
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->qx:Z

    if-nez v1, :cond_2

    .line 244
    iput-boolean v4, v0, Landroid/support/v4/app/ae;->qx:Z

    .line 245
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v1}, Landroid/support/v4/app/br;->bq()V

    .line 251
    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/ae;->qy:Z

    .line 252
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 253
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStart()V

    .line 254
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 255
    iget-object v2, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 256
    iget-object v0, v2, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    if-eqz v0, :cond_a

    .line 257
    iget-object v0, v2, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v4

    .line 258
    new-array v5, v4, [Landroid/support/v4/app/br;

    .line 259
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 260
    iget-object v0, v2, Landroid/support/v4/app/ae;->rk:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    aput-object v0, v5, v1

    .line 261
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->qy:Z

    if-nez v1, :cond_1

    .line 248
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ae;->qx:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    .line 249
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    iget-boolean v1, v1, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v1, :cond_1

    .line 250
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v1}, Landroid/support/v4/app/br;->bq()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 262
    :goto_2
    if-ge v2, v4, :cond_a

    .line 263
    aget-object v6, v5, v2

    .line 265
    iget-boolean v0, v6, Landroid/support/v4/app/br;->qo:Z

    if-eqz v0, :cond_9

    .line 266
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_5
    iput-boolean v3, v6, Landroid/support/v4/app/br;->qo:Z

    .line 268
    iget-object v0, v6, Landroid/support/v4/app/br;->sV:Landroid/support/v4/g/z;

    invoke-virtual {v0}, Landroid/support/v4/g/z;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 269
    iget-object v0, v6, Landroid/support/v4/app/br;->sV:Landroid/support/v4/g/z;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/z;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 270
    iget-boolean v7, v0, Landroid/support/v4/app/bs;->qo:Z

    if-eqz v7, :cond_7

    .line 271
    sget-boolean v7, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v7, :cond_6

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_6
    iput-boolean v3, v0, Landroid/support/v4/app/bs;->qo:Z

    .line 273
    iget-boolean v7, v0, Landroid/support/v4/app/bs;->mStarted:Z

    iget-boolean v8, v0, Landroid/support/v4/app/bs;->te:Z

    if-eq v7, v8, :cond_7

    .line 274
    iget-boolean v7, v0, Landroid/support/v4/app/bs;->mStarted:Z

    if-nez v7, :cond_7

    .line 275
    invoke-virtual {v0}, Landroid/support/v4/app/bs;->stop()V

    .line 276
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/bs;->mStarted:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/bs;->tb:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/bs;->tf:Z

    if-nez v7, :cond_8

    .line 277
    iget-object v7, v0, Landroid/support/v4/app/bs;->ta:Landroid/support/v4/content/i;

    iget-object v8, v0, Landroid/support/v4/app/bs;->td:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/bs;->c(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 278
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/br;->bu()V

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 281
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->noteStateNotSaved()V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-super {p0}, Landroid/support/v4/app/n;->onStop()V

    .line 283
    iput-boolean v1, p0, Landroid/support/v4/app/y;->mStopped:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/ad;

    .line 286
    iget-object v0, v0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStop()V

    .line 287
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/y;->pA:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 352
    invoke-static {p2}, Landroid/support/v4/app/y;->N(I)V

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 385
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 383
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
