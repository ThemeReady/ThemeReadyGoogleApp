.class public Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;
.super Lcom/google/android/apps/gsa/shared/util/starter/b;
.source "SourceFile"


# instance fields
.field public bAJ:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bAJ:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method final pH()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bAJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bAJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bAJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    return-void
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->on()V

    .line 12
    return v0
.end method
