.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;


# instance fields
.field public final kik:I

.field public final kil:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

.field public final mIconResId:I

.field public final mText:Ljava/lang/String;

.field public final mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move v3, v2

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    invoke-direct {p0, v0, p3, v1, p5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V
    .locals 6

    .prologue
    .line 6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mText:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mIconResId:I

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->kik:I

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->kil:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mVisible:Z

    .line 14
    return-void
.end method
