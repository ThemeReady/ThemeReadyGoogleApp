.class public Lcom/google/android/apps/gsa/plugins/ipa/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dEu:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x840

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEu:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    const/4 v1, 0x1

    int-to-float v2, p4

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    return v0
.end method
