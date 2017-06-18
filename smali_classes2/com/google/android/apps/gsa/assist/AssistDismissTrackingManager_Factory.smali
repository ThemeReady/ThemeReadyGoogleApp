.class public final Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager_Factory;
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
        "Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final boQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager_Factory;->boQ:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager_Factory;->boQ:Ll/a/a;

    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;-><init>(Lc/a;)V

    .line 6
    return-object v0
.end method
