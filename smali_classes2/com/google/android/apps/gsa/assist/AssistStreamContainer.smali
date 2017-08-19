.class public Lcom/google/android/apps/gsa/assist/AssistStreamContainer;
.super Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/e;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final brX:Ljava/util/Map;

.field public static final brY:Ljava/util/Map;


# instance fields
.field public bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final bqa:J

.field public bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public brC:Lcom/google/android/libraries/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bsa:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

.field public bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

.field public bsf:J

.field public bsg:J

.field public bsh:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsi:Z

.field public bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public bsk:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsl:I

.field public bsm:I

.field public bsn:I

.field public bso:Ljava/util/List;

.field public bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsr:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bss:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brX:Ljava/util/Map;

    .line 299
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    .line 300
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brX:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bnw:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bye:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brX:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bnv:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byh:I

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byg:I

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byg:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byg:I

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byg:I

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byg:I

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->byc:I

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bso:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bss:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainerInjector;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqa:J

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$dimen;->bwV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsl:I

    .line 12
    return-void
.end method

.method private final nF()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v2, :cond_0

    .line 208
    iget-object v1, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 209
    iget-object v4, v4, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 210
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqi:Lcom/google/m/b/d/ld;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/m/b/d/ek;->wqi:Lcom/google/m/b/d/ld;

    .line 212
    iget v4, v4, Lcom/google/m/b/d/ld;->vxy:I

    .line 213
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final nH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 235
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p2    # Landroid/net/NetworkInfo$DetailedState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 244
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsi:Z

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nI()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ms()V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(JLcom/google/android/libraries/c/f;)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 250
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 252
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxN:I

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->byd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aC(Z)V

    .line 273
    return-void

    .line 256
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bnv:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bnw:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-ne p1, v0, :cond_0

    .line 257
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxr:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 259
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/k/c/cg;)V

    .line 261
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;

    invoke-direct {v2, p0, p3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxl:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxO:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 268
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxN:I

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bso:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bso:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bso:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsi:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsi:Z

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 55
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;

    const-string v3, "NoT nowcards dex load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    goto :goto_0
.end method

.method final dC(I)V
    .locals 3

    .prologue
    .line 217
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsn:I

    .line 218
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsl:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsm:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsn:I

    sub-int/2addr v1, v2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_0

    .line 224
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final nA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final nB()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nQ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aC(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsr:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistCardView$1;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistCardView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/common/base/ay;)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bss:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nH()V

    .line 50
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method final nC()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nI()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ms()V

    .line 66
    return-void
.end method

.method final nD()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x1f4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nE()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsf:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqa:J

    sub-long/2addr v4, v6

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nQ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsi:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v2, v8, v4

    .line 80
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 76
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsg:J

    sub-long/2addr v0, v4

    .line 83
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nQ()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nR()Z

    move-result v3

    if-nez v3, :cond_5

    cmp-long v3, v0, v8

    if-gez v3, :cond_5

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v0, v8, v0

    .line 86
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 88
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsi:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nE()V

    goto :goto_0
.end method

.method final nE()V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nF()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 174
    :cond_0
    :goto_2
    if-eqz v10, :cond_d

    .line 175
    const/16 v0, 0x19

    .line 177
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nS()Lcom/google/android/apps/gsa/assist/a/ai;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 182
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/ai;->blk:I

    .line 183
    if-ne v4, v9, :cond_e

    .line 184
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 189
    :goto_4
    if-eqz v1, :cond_1

    .line 190
    new-array v4, v9, [F

    fill-array-data v4, :array_0

    .line 191
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 192
    const-wide/16 v8, 0x320

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 193
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 194
    :cond_1
    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmV:Lcom/google/m/b/d/et;

    .line 196
    iget-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    :goto_5
    const-wide/16 v8, -0x1

    move-object v6, v5

    move v11, v7

    move-object v12, v5

    .line 199
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 200
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aHf()V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 202
    :goto_6
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "AssistStreamContainer"

    const-string v2, "#addEntries: Unable to load now cards resources"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 107
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aGd()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/b;->hB(Z)Lcom/google/m/b/d/et;

    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/m/b/d/et;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nJ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nJ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsg:J

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nG()V

    .line 123
    iput v10, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsm:I

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aC(Z)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v0

    if-nez v0, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nH()V

    goto :goto_6

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmV:Lcom/google/m/b/d/et;

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v1

    .line 133
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v5

    .line 147
    :goto_7
    if-eqz v0, :cond_8

    move v2, v7

    .line 149
    :goto_8
    if-eqz v2, :cond_9

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/m/b/d/et;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aA(Z)V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nR()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nJ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 155
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmQ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmQ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nG()V

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nH()V

    goto/16 :goto_6

    .line 135
    :cond_6
    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v2

    .line 136
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    .line 137
    if-le v0, v2, :cond_7

    move-object v0, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    new-instance v4, Lcom/google/m/b/d/er;

    invoke-direct {v4}, Lcom/google/m/b/d/er;-><init>()V

    .line 140
    sub-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/er;

    iput-object v2, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 141
    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    iget-object v6, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    iget-object v8, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v8, v8

    invoke-static {v2, v0, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    .line 143
    iput-object v4, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    goto :goto_7

    :cond_8
    move v2, v10

    .line 147
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 149
    goto :goto_9

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mu()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mw()Z

    move-result v0

    if-nez v0, :cond_c

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    goto/16 :goto_2

    .line 172
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsr:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nG()V

    goto/16 :goto_2

    .line 176
    :cond_d
    const/16 v0, 0x1c

    goto/16 :goto_3

    .line 186
    :cond_e
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/ai;->blk:I

    .line 187
    if-ne v1, v7, :cond_10

    .line 188
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    goto/16 :goto_4

    :cond_f
    move-object v4, v5

    .line 198
    goto/16 :goto_5

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    move v10, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 190
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method final nG()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->ny()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->ny()V

    .line 231
    :cond_1
    return-void
.end method

.method public final nI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsh:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 240
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 241
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bse:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aD(Z)V

    .line 243
    return-void
.end method

.method protected final nJ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;
    .locals 18
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 278
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 281
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSk:Lcom/google/common/base/Supplier;

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 284
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 285
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 287
    iget-object v8, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 288
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 290
    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 291
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 293
    iget-object v10, v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 294
    new-instance v11, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    invoke-direct {v11, v12}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 295
    invoke-interface {v12}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsc:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 296
    invoke-interface {v13}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->mP()Lcom/google/common/base/au;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsa:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    return-object v1
.end method

.method public final nz()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistCardView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 16
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 18
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsk:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    return-void
.end method
