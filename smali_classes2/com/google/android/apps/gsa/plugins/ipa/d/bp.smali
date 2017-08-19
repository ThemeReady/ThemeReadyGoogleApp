.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dFP:Lcom/google/ab/j/a/a/a/a/b;

.field public static final dFQ:Landroid/content/Intent;


# instance fields
.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

.field public final dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 543
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const-wide/16 v2, 0x1

    const-string v1, "abc123"

    const-string v4, "a dummy"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 545
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 547
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/b;->tnf:Ljava/lang/String;

    .line 548
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 550
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 551
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFQ:Landroid/content/Intent;

    .line 552
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/b/bw;Lcom/google/android/apps/gsa/plugins/ipa/b/bk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 5
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/l/f;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 9
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    const-string v2, "ServingContactConv"

    const-string v3, "createContactMethodUriAndApp failed to create Intent. intentAction:%s, intentData:%s, default:%s, packageName:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    const-string v2, "ServingContactConv"

    const-string v3, "Failed to get app icon for app:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 20
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 21
    invoke-virtual {v4, v5, v0, v0}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/aa/av;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/g;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/l/g;->hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    goto :goto_0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 531
    new-instance v1, Lcom/google/ab/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/b;-><init>()V

    .line 532
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/b;->Cj(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 534
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/b;->Cl(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 535
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/b;->Ck(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 537
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/ab/j/a/a/a/a/b;->Ci(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 542
    :goto_1
    return-object v1

    .line 537
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v2, "ServingContactConv"

    const-string v3, "Error parsing main intent uri: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/l/d;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 11

    .prologue
    .line 293
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 295
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 296
    const/16 v0, 0xa1

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 297
    const-string v0, "contacts_contact_id"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 299
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 302
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 304
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFQ:Landroid/content/Intent;

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 309
    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 312
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 313
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 316
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 317
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 318
    new-instance v0, Lcom/google/ab/j/a/a/a/a/y;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/y;-><init>()V

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 319
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 320
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_c

    .line 321
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 324
    :goto_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 325
    invoke-virtual {v1, v4, v5}, Lcom/google/ab/j/a/a/a/a/y;->I(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 326
    new-instance v4, Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/u;-><init>()V

    .line 327
    iput-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 329
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 333
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CT(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 335
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 336
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CL(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 339
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 340
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 342
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycm:Ljava/lang/String;

    .line 343
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CP(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 345
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CO(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 348
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 351
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 354
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CR(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 356
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CS(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 358
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CQ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 393
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_10

    .line 394
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 397
    :goto_2
    iget v0, v0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 398
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->IT(I)Lcom/google/ab/j/a/a/a/a/u;

    .line 401
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_11

    .line 402
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 405
    :goto_3
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 406
    invoke-virtual {v4, v0, v1}, Lcom/google/ab/j/a/a/a/a/u;->gg(J)Lcom/google/ab/j/a/a/a/a/u;

    .line 408
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 409
    if-lez v0, :cond_3

    .line 411
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 412
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHS:[Ljava/lang/String;

    .line 414
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 415
    if-lez v0, :cond_4

    .line 417
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 418
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHR:[Ljava/lang/String;

    .line 419
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 422
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/f;

    .line 425
    new-instance v2, Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/v;-><init>()V

    .line 427
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 428
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 430
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/v;->CV(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 433
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/v;->CU(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 436
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/v;->CW(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 439
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 441
    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 442
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 444
    iget-object v8, v2, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 445
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 447
    const-string v0, "ServingContactConv"

    const-string v8, "Failed to get app icon for app:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 448
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 449
    aput-object v2, v9, v10

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/4 v0, 0x0

    .line 487
    :goto_5
    if-eqz v0, :cond_5

    .line 490
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 493
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_6
    :goto_6
    const-string v0, ""

    .line 500
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    .line 501
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 503
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 505
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->ydq:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 508
    const-string v0, ""

    .line 509
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_8

    .line 510
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 512
    :cond_8
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CM(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 514
    :cond_9
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    const-string v0, ""

    .line 518
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_a

    .line 519
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 521
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 523
    const-string v0, ""

    .line 524
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_b

    .line 525
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 527
    :cond_b
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CN(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto/16 :goto_4

    .line 322
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto/16 :goto_0

    .line 364
    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 367
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 368
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 370
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 371
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CQ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 372
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CS(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto/16 :goto_1

    .line 374
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 375
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 377
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_f

    .line 381
    :try_start_0
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 382
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CS(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_f
    :goto_7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CR(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto/16 :goto_1

    .line 386
    :catch_0
    move-exception v0

    const-string v0, "ServingContactConv"

    const-string v1, "cannot parse intent from url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 387
    iget-object v6, v3, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 388
    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 395
    :cond_10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto/16 :goto_2

    .line 403
    :cond_11
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto/16 :goto_3

    .line 451
    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 452
    new-instance v8, Lcom/google/ab/j/a/a/a/a/w;

    invoke-direct {v8}, Lcom/google/ab/j/a/a/a/a/w;-><init>()V

    .line 454
    const-string v0, ""

    .line 455
    iget v9, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_13

    .line 456
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 458
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 460
    const-string v0, ""

    .line 461
    iget v9, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_14

    .line 462
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 464
    :cond_14
    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;

    .line 465
    iget-object v0, v2, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 466
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 467
    const-string/jumbo v9, "smsto:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 468
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    .line 484
    :goto_8
    iput-object v8, v2, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    move-object v0, v2

    .line 485
    goto/16 :goto_5

    .line 469
    :cond_15
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto :goto_8

    .line 471
    :cond_16
    const-string v0, ""

    .line 472
    iget v9, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_17

    .line 473
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 475
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 477
    const-string v0, ""

    .line 478
    iget v9, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_18

    .line 479
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 481
    :cond_18
    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;

    .line 482
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto :goto_8

    .line 483
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto :goto_8

    .line 495
    :cond_1a
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 496
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 529
    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/v;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/v;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 530
    return-object v3
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/android/apps/gsa/shared/l/d;
    .locals 18
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    const-string v2, "ServingContactConv"

    const-string v3, "failed to create Contact App Intent from %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x0

    .line 292
    :goto_0
    return-object v2

    .line 41
    :cond_0
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 42
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 43
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/aa/av;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 47
    check-cast v2, Lcom/google/android/apps/gsa/shared/l/c;

    .line 50
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/l/c;->kM(I)Lcom/google/android/apps/gsa/shared/l/c;

    move-result-object v2

    .line 53
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 54
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/l/c;->aT(J)Lcom/google/android/apps/gsa/shared/l/c;

    move-result-object v2

    .line 56
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 57
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/l/c;->e(D)Lcom/google/android/apps/gsa/shared/l/c;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/l/c;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/b;

    .line 59
    sget-object v5, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    .line 60
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 61
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/aa/av;

    .line 63
    invoke-virtual {v3, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 65
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/e;

    .line 68
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/e;->hA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v3

    .line 71
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 72
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/e;->i(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v3

    .line 74
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/e;->j(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v3

    .line 77
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 78
    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/e;->hB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v3

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/l/e;->hC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/l/e;->b(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v7

    .line 82
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 87
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 88
    iget-object v2, v7, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/d;

    .line 90
    if-nez v3, :cond_1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 92
    :cond_1
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 93
    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 95
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    .line 99
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/l/e;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 100
    :cond_3
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    .line 101
    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 102
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/l/e;->hy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 104
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    if-eqz v2, :cond_5

    move-object/from16 v2, p1

    .line 105
    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 107
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGG:Ljava/lang/String;

    const-string v4, "person_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/l/e;->hz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 112
    :cond_5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 114
    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 117
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 119
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 123
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 124
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 125
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/aa/av;

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 129
    check-cast v2, Lcom/google/android/apps/gsa/shared/l/c;

    .line 130
    iget v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/l/c;->kM(I)Lcom/google/android/apps/gsa/shared/l/c;

    move-result-object v2

    iget-wide v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 132
    invoke-virtual {v2, v14, v15}, Lcom/google/android/apps/gsa/shared/l/c;->aT(J)Lcom/google/android/apps/gsa/shared/l/c;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/l/c;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/b;

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_7
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 221
    iget-wide v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gez v3, :cond_18

    .line 222
    const/4 v3, 0x0

    :goto_3
    move-object v5, v3

    .line 253
    :goto_4
    if-eqz v5, :cond_6

    .line 256
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 257
    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v6, v13}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Lcom/google/aa/av;

    .line 259
    invoke-virtual {v3, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 261
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    .line 262
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/l/g;->hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/l/g;->c(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/f;

    .line 265
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/l/e;->a(Lcom/google/android/apps/gsa/shared/l/f;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 267
    const-string v2, ""

    .line 268
    iget v3, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 269
    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 271
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 273
    const-string v2, ""

    .line 274
    iget v3, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 275
    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 277
    :cond_9
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_a
    const-string v2, ""

    .line 280
    iget v3, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 281
    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 283
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 285
    const-string v2, ""

    .line 286
    iget v3, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 287
    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 289
    :cond_c
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :sswitch_0
    const-string/jumbo v13, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v13, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v13, "com.google.thing.person"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 136
    :pswitch_0
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 139
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 140
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    if-ne v3, v13, :cond_10

    .line 141
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 142
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 145
    const-string v6, "android.intent.action.CALL"

    const-string/jumbo v13, "tel:"

    .line 146
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCN:Landroid/content/Intent;

    .line 147
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v13}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/l/f;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_f

    .line 150
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 151
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v13, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/aa/av;

    .line 153
    invoke-virtual {v3, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 155
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hF(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/l/f;

    :goto_7
    move-object v5, v3

    .line 157
    goto/16 :goto_4

    .line 138
    :cond_d
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    move-object v5, v3

    goto :goto_5

    .line 146
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 156
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 158
    :cond_10
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    if-ne v3, v13, :cond_1d

    .line 159
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 160
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 163
    const-string v6, "android.intent.action.SENDTO"

    const-string/jumbo v3, "smsto:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCM:Landroid/content/Intent;

    .line 165
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v13}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/l/f;

    move-result-object v6

    .line 166
    if-eqz v6, :cond_12

    .line 168
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 169
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v13, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/aa/av;

    .line 171
    invoke-virtual {v3, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 173
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hF(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/l/f;

    :goto_9
    move-object v5, v3

    .line 175
    goto/16 :goto_4

    .line 164
    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 174
    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    .line 176
    :pswitch_1
    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 178
    const-string v6, "android.intent.action.SENDTO"

    const-string v13, "mailto:"

    .line 179
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCO:Landroid/content/Intent;

    .line 180
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v13}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/l/f;

    move-result-object v6

    .line 181
    if-eqz v6, :cond_14

    .line 183
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 184
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v13, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/aa/av;

    .line 186
    invoke-virtual {v3, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 188
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/l/f;

    :goto_b
    move-object v5, v3

    .line 191
    goto/16 :goto_4

    .line 179
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 189
    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    .line 192
    :pswitch_2
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHe:Lcom/google/ab/j/a/a/a/a/b;

    .line 193
    if-nez v3, :cond_15

    .line 194
    const/4 v3, 0x0

    :goto_c
    move-object v5, v3

    .line 219
    goto/16 :goto_4

    .line 196
    :cond_15
    iget-object v5, v3, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 199
    invoke-virtual {v6, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v6

    .line 200
    if-nez v6, :cond_16

    .line 201
    const-string v6, "ServingContactConv"

    const-string v13, "failed to create Contact App Intent. AppId:%s, appIntent:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v3, v14, v5

    invoke-static {v6, v13, v14}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v3, 0x0

    goto :goto_c

    .line 203
    :cond_16
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    const-string v3, "ServingContactConv"

    const-string v13, "Created 3P Person deeplink intent: %s"

    invoke-static {v3, v13, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget-object v13, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 206
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 207
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v14, v15}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/aa/av;

    .line 209
    invoke-virtual {v3, v13}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 211
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 214
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 215
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v13, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/apps/gsa/shared/l/g;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 216
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 217
    :cond_17
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/l/g;->hD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/l/f;

    goto :goto_c

    .line 223
    :cond_18
    const-string v3, "content://com.android.contacts/data/"

    iget-wide v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    const/4 v6, 0x0

    const-string v13, "android.intent.action.VIEW"

    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v6, v13, v3, v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 226
    if-nez v5, :cond_19

    .line 227
    const-string v5, "ServingContactConv"

    const-string v6, "Failed to create 3P method intent %s from data:%s, mimetype:%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    iget-wide v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x2

    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    aput-object v14, v13, v3

    .line 229
    invoke-static {v5, v6, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 231
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    const-string v13, "android.intent.action.VIEW"

    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v5, v13, v3, v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 234
    if-nez v6, :cond_1a

    .line 235
    const-string v6, "ServingContactConv"

    const-string v13, "Failed to create 3P method result intent. package:%s, data:%s, mimetype:%s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v3, v14, v5

    const/4 v3, 0x2

    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    aput-object v5, v14, v3

    invoke-static {v6, v13, v14}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 237
    :cond_1a
    sget-object v13, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 238
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 239
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v14, v15}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/aa/av;

    .line 241
    invoke-virtual {v3, v13}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 243
    check-cast v3, Lcom/google/android/apps/gsa/shared/l/g;

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 246
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 247
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v13, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/apps/gsa/shared/l/g;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 248
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v14, 0x0

    .line 249
    invoke-virtual {v13, v5, v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 251
    :cond_1b
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/l/g;->hD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/l/f;

    goto/16 :goto_3

    .line 291
    :cond_1c
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/l/e;->g(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/shared/l/e;->h(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 292
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/l/e;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/d;

    goto/16 :goto_0

    :cond_1d
    move-object v5, v6

    goto/16 :goto_4

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75145e03 -> :sswitch_2
        -0x5d8d3afc -> :sswitch_1
        0x28c7a9f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
