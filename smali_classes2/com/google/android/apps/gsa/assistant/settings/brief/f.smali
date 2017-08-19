.class public final Lcom/google/android/apps/gsa/assistant/settings/brief/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKo:Ldagger/MembersInjector;

.field public final bKp:Ljavax/inject/Provider;

.field public final bKq:Ljavax/inject/Provider;

.field public final bKr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKo:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKq:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKr:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKo:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKp:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKq:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/f;->bKr:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;Lcom/google/android/apps/gsa/assistant/shared/k;)V

    .line 12
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    .line 13
    return-object v0
.end method
