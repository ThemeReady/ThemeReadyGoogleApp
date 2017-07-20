.class public final Lcom/google/android/apps/gsa/assistant/settings/music/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/music/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final bZk:Lcom/google/android/apps/gsa/assistant/settings/music/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/music/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/music/c;->bZk:Lcom/google/android/apps/gsa/assistant/settings/music/c;

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
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/music/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/b;-><init>()V

    .line 4
    return-object v0
.end method
