.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final iEe:Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->iEe:Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;-><init>()V

    .line 4
    return-object v0
.end method