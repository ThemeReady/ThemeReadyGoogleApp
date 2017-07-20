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
.field public static final bte:Ljava/util/Map;
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

.field public static final btf:Ljava/util/Map;
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
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final brh:J

.field public brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public bsJ:Lcom/google/android/libraries/c/f;

.field public btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bth:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

.field public btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

.field public btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

.field public btm:J

.field public btn:J

.field public bto:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public btp:Z

.field public btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public btr:Landroid/view/View;

.field public bts:I

.field public btt:I

.field public btu:I

.field public btv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public bty:Z

.field public btz:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bte:Ljava/util/Map;

    .line 302
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    .line 303
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bte:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boG:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzk:I

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bte:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boF:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzn:I

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzm:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzm:I

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzm:I

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzm:I

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzm:I

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    sget v2, Lcom/google/android/apps/gsa/assist/R$string;->bzi:I

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btv:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btz:Landroid/view/View$OnLayoutChangeListener;

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
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->H(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brh:J

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$dimen;->byb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bts:I

    .line 12
    return-void
.end method

.method private final oa()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-eqz v2, :cond_0

    .line 211
    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 212
    iget-object v4, v4, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 213
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 215
    iget v4, v4, Lcom/google/n/b/c/ld;->vnF:I

    .line 216
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final oc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 238
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->od()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mL()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(JLcom/google/android/libraries/c/f;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 253
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 255
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byS:I

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bzj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aE(Z)V

    .line 276
    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boF:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boG:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-ne p1, v0, :cond_0

    .line 260
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byx:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 262
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/l/c/cg;)V

    .line 264
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;

    invoke-direct {v2, p0, p3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byr:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bte:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bte:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byT:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 270
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 271
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byS:I

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

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
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/o/b;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;

    const-string v3, "NoT nowcards dex load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    goto :goto_0
.end method

.method final dA(I)V
    .locals 3

    .prologue
    .line 220
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btu:I

    .line 221
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bts:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btt:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btu:I

    sub-int/2addr v1, v2

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_0

    .line 227
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final nT()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final nU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScreenshotHeightOffset(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final nV()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ol()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aE(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bty:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistCardView$1;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistCardView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/common/base/bc;)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btz:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oc()V

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

.method final nW()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btm:J

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bty:Z

    .line 53
    return-void
.end method

.method final nX()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->od()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mL()V

    .line 69
    return-void
.end method

.method final nY()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x1f4

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->om()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nZ()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btm:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brh:J

    sub-long/2addr v4, v6

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ol()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 81
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v2, v8, v4

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btn:J

    sub-long/2addr v0, v4

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ol()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->om()Z

    move-result v3

    if-nez v3, :cond_5

    cmp-long v3, v0, v8

    if-gez v3, :cond_5

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    sub-long v0, v8, v0

    .line 89
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 91
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nZ()V

    goto :goto_0
.end method

.method final nZ()V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    if-nez v0, :cond_2

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 177
    :cond_0
    :goto_2
    if-eqz v10, :cond_d

    .line 178
    const/16 v0, 0x19

    .line 180
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->on()Lcom/google/android/apps/gsa/assist/a/ai;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 185
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/ai;->bmw:I

    .line 186
    if-ne v4, v9, :cond_e

    .line 187
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 192
    :goto_4
    if-eqz v1, :cond_1

    .line 193
    new-array v4, v9, [F

    fill-array-data v4, :array_0

    .line 194
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 195
    const-wide/16 v8, 0x320

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 196
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 197
    :cond_1
    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->bof:Lcom/google/n/b/c/et;

    .line 199
    iget-object v1, v13, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 201
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v4

    iget-object v4, v4, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    :goto_5
    const-wide/16 v8, -0x1

    move-object v6, v5

    move v11, v7

    move-object v12, v5

    .line 202
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 203
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aGL()V

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dd(I)V

    .line 205
    :goto_6
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "AssistStreamContainer"

    const-string v2, "#addEntries: Unable to load now cards resources"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aFM()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ol()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/b;->ho(Z)Lcom/google/n/b/c/et;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/n/b/c/et;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oe()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oe()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btn:J

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ob()V

    .line 126
    iput v10, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btt:I

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aE(Z)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v0

    if-nez v0, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oc()V

    goto :goto_6

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bof:Lcom/google/n/b/c/et;

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v1

    .line 136
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v5

    .line 150
    :goto_7
    if-eqz v0, :cond_8

    move v2, v7

    .line 152
    :goto_8
    if-eqz v2, :cond_9

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/n/b/c/et;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aC(Z)V

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->om()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oe()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 158
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boa:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boa:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ob()V

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->oc()V

    goto/16 :goto_6

    .line 138
    :cond_6
    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v2, v2

    .line 139
    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v0, v0

    .line 140
    if-le v0, v2, :cond_7

    move-object v0, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    new-instance v4, Lcom/google/n/b/c/er;

    invoke-direct {v4}, Lcom/google/n/b/c/er;-><init>()V

    .line 143
    sub-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/er;

    iput-object v2, v4, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 144
    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    iget-object v6, v4, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    iget-object v8, v4, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v8, v8

    invoke-static {v2, v0, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    new-instance v0, Lcom/google/n/b/c/et;

    invoke-direct {v0}, Lcom/google/n/b/c/et;-><init>()V

    .line 146
    iput-object v4, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    goto :goto_7

    :cond_8
    move v2, v10

    .line 150
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 152
    goto :goto_9

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mN()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mP()Z

    move-result v0

    if-nez v0, :cond_c

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    goto/16 :goto_2

    .line 175
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bty:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ob()V

    goto/16 :goto_2

    .line 179
    :cond_d
    const/16 v0, 0x1c

    goto/16 :goto_3

    .line 189
    :cond_e
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/ai;->bmw:I

    .line 190
    if-ne v1, v7, :cond_10

    .line 191
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    goto/16 :goto_4

    :cond_f
    move-object v4, v5

    .line 201
    goto/16 :goto_5

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    move v10, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 193
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method final ob()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nS()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nS()V

    .line 234
    :cond_1
    return-void
.end method

.method public final od()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bto:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 243
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btk:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 244
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btl:Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aF(Z)V

    .line 246
    return-void
.end method

.method protected final oe()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;
    .locals 18

    .prologue
    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 281
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 284
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iLB:Lcom/google/common/base/Supplier;

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 287
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 288
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 290
    iget-object v8, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 291
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 293
    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 294
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 296
    iget-object v10, v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 297
    new-instance v11, Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-direct {v11, v12}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 298
    invoke-interface {v12}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btj:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 299
    invoke-interface {v13}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->ni()Lcom/google/common/base/ax;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bth:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 300
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistCardView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 16
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 18
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bym:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btr:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

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
