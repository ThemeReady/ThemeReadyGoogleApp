.class public final Lcom/google/android/apps/gsa/assistant/settings/cast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bHf:Ljavax/inject/Provider;

.field public final bHg:Ljavax/inject/Provider;

.field public final bHh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHh:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/cast/a;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHf:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/h;->a(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljavax/inject/Provider;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHg:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/h;->b(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljavax/inject/Provider;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/f;->bHh:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/h;->c(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljavax/inject/Provider;)V

    .line 12
    return-void
.end method
