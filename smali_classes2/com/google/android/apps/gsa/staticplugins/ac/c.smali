.class public Lcom/google/android/apps/gsa/staticplugins/ac/c;
.super Lcom/google/android/apps/gsa/speech/audio/ai;
.source "SourceFile"


# static fields
.field public static final kHg:Landroid/net/Uri;


# instance fields
.field public final hLF:I

.field public final uJ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "content://com.google.android.apps.gsa.testing.ui.audio.recorded/emulated_mic_audio"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ac/c;->kHg:Landroid/net/Uri;

    .line 11
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    const v2, 0x1f400

    const/16 v3, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/c;->hLF:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/c;->uJ:Landroid/content/Context;

    .line 4
    return-void
.end method

.method static aTN()I
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    const/16 v0, 0x7cf

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final aIX()Landroid/media/AudioRecord;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ac/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/c;->hLF:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ac/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ac/c;I)V

    return-object v0
.end method
