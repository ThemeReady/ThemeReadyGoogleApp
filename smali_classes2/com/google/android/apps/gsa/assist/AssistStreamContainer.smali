.class public Lcom/google/android/apps/gsa/assist/AssistStreamContainer;
.super Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/e;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final brj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final brk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/NetworkInfo$DetailedState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final bps:J

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public bqO:Lcom/google/android/libraries/c/e;

.field public brA:I

.field public brB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public brE:Z

.field public brF:Landroid/view/View$OnLayoutChangeListener;

.field public brG:Landroid/view/View$OnLayoutChangeListener;

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

.field public brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

.field public brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

.field public brs:J

.field public brt:J

.field public bru:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public brv:Z

.field public brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public brx:Landroid/view/View;

.field public bry:I

.field public brz:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brj:Ljava/util/Map;

    .line 345
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    .line 346
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brj:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmR:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxr:I

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brj:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmQ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxu:I

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 351
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxt:I

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 354
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxt:I

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxt:I

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxt:I

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxt:I

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bxp:I

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brB:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brF:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brG:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->C(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bps:J

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$dimen;->bwi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bry:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method

.method private final nB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 281
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    .line 283
    :cond_0
    return-void
.end method

.method private final nz()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v2, :cond_0

    .line 254
    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 255
    iget-object v4, v4, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 256
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    .line 258
    iget v4, v4, Lcom/google/q/b/c/kw;->tnE:I

    .line 259
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brv:Z

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nC()V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mj()V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(JLcom/google/android/libraries/c/e;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 296
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 298
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwZ:I

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bxq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 318
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ax(Z)V

    .line 319
    return-void

    .line 302
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmQ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmR:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-ne p1, v0, :cond_0

    .line 303
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwE:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 305
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/j/c/cf;)V

    .line 307
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$7;

    invoke-direct {v2, p0, p3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$7;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwy:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxa:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 314
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwZ:I

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brv:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brv:Z

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 101
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;

    const-string v3, "NoT nowcards dex load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    goto :goto_0
.end method

.method final dp(I)V
    .locals 3

    .prologue
    .line 263
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brA:I

    .line 264
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bry:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brz:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brA:I

    sub-int/2addr v1, v2

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_0

    .line 270
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_0
    return-void
.end method

.method final e(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    move-object v3, v0

    .line 63
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    const-string v0, "AssistStreamContainer"

    const-string v1, "Spacer should be visible: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    move-object v3, v0

    goto :goto_0

    .line 66
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 68
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-eq v1, v0, :cond_4

    .line 72
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_3

    .line 73
    const-string v0, "AssistStreamContainer"

    const-string v2, "Found %s when looking for the card parent"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 77
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 84
    :goto_3
    if-eqz p2, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x7ba

    .line 86
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    :cond_5
    sub-int v0, v5, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bry:I

    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nq()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 92
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method final nA()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nr()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nr()V

    .line 277
    :cond_1
    return-void
.end method

.method public final nC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 286
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 287
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brr:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ay(Z)V

    .line 289
    return-void
.end method

.method protected final nD()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;
    .locals 18

    .prologue
    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 324
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 327
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hSo:Lcom/google/common/base/Supplier;

    .line 328
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 330
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 331
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 333
    iget-object v8, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 334
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 336
    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 337
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 339
    iget-object v10, v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 340
    new-instance v11, Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    invoke-direct {v11, v12}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 341
    invoke-interface {v12}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 342
    invoke-interface {v13}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mH()Lcom/google/common/base/au;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brn:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 343
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    return-object v1
.end method

.method public final ns()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final nt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final nu()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ax(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mn()Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brF:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b7

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b9

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mn()Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brG:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nB()V

    .line 58
    return-void

    :cond_2
    move v0, v2

    .line 43
    goto :goto_0

    :cond_3
    move v0, v2

    .line 44
    goto :goto_1

    :cond_4
    move v1, v2

    .line 51
    goto :goto_2
.end method

.method final nv()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brs:J

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    .line 96
    return-void
.end method

.method final nw()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nC()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mj()V

    .line 112
    return-void
.end method

.method final nx()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x1f4

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ny()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brs:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bps:J

    sub-long/2addr v4, v6

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nK()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 124
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brv:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v2, v8, v4

    .line 126
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 122
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brt:J

    sub-long/2addr v0, v4

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nK()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nL()Z

    move-result v3

    if-nez v3, :cond_5

    cmp-long v3, v0, v8

    if-gez v3, :cond_5

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v0, v8, v0

    .line 132
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bru:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 134
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brv:Z

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ny()V

    goto :goto_0
.end method

.method final ny()V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 141
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    if-nez v0, :cond_2

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 220
    :cond_0
    :goto_2
    if-eqz v10, :cond_d

    .line 221
    const/16 v0, 0x19

    .line 223
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nM()Lcom/google/android/apps/gsa/assist/a/ai;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 228
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/ai;->bkq:I

    .line 229
    if-ne v4, v9, :cond_e

    .line 230
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 235
    :goto_4
    if-eqz v1, :cond_1

    .line 236
    new-array v4, v9, [F

    fill-array-data v4, :array_0

    .line 237
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 238
    const-wide/16 v8, 0x320

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 239
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 240
    :cond_1
    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 241
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmq:Lcom/google/q/b/c/ep;

    .line 242
    iget-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 244
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    :goto_5
    const-wide/16 v8, -0x1

    move-object v6, v5

    move v11, v7

    move-object v12, v5

    .line 245
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 246
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aCu()V

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 248
    :goto_6
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "AssistStreamContainer"

    const-string v2, "#addEntries: Unable to load now cards resources"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 153
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aBy()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v0

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/b;->gR(Z)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/q/b/c/ep;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nD()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nD()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brt:J

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nA()V

    .line 169
    iput v10, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brz:I

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ax(Z)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v0

    if-nez v0, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nB()V

    goto :goto_6

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmq:Lcom/google/q/b/c/ep;

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v1

    .line 179
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v5

    .line 193
    :goto_7
    if-eqz v0, :cond_8

    move v2, v7

    .line 195
    :goto_8
    if-eqz v2, :cond_9

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/q/b/c/ep;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->av(Z)V

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nL()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nD()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 201
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bml:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bml:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nA()V

    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nB()V

    goto/16 :goto_6

    .line 181
    :cond_6
    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v2

    .line 182
    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    .line 183
    if-le v0, v2, :cond_7

    move-object v0, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    new-instance v4, Lcom/google/q/b/c/en;

    invoke-direct {v4}, Lcom/google/q/b/c/en;-><init>()V

    .line 186
    sub-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/en;

    iput-object v2, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 187
    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    iget-object v6, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    iget-object v8, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v8, v8

    invoke-static {v2, v0, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    .line 189
    iput-object v4, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    goto :goto_7

    :cond_8
    move v2, v10

    .line 193
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 195
    goto :goto_9

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ml()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_b

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    goto/16 :goto_2

    .line 218
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nA()V

    goto/16 :goto_2

    .line 222
    :cond_d
    const/16 v0, 0x1c

    goto/16 :goto_3

    .line 232
    :cond_e
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/ai;->bkq:I

    .line 233
    if-ne v1, v7, :cond_10

    .line 234
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    goto/16 :goto_4

    :cond_f
    move-object v4, v5

    .line 244
    goto/16 :goto_5

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    move v10, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 236
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->onFinishInflate()V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistCardView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 18
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 20
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brx:Landroid/view/View;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    return-void
.end method
