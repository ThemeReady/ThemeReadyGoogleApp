.class public Lcom/google/android/apps/gsa/staticplugins/cv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crD:Ljava/lang/String;

.field public fr:Ljava/lang/CharSequence;

.field public final iyu:I

.field public final niB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

.field public niG:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/voiceime/alternates/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->crD:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->iyu:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->niB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final aYP()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->niG:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final biD()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/b;->aYP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->fr:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->niG:Landroid/text/SpannableString;

    goto :goto_0
.end method