.class public Lcom/google/android/apps/gsa/staticplugins/o/a/e;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final synthetic kvl:Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;

.field public final synthetic kvm:Lcom/google/android/apps/gsa/staticplugins/o/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/a/d;Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvl:Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvg:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvl:Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvh:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;I)V

    .line 10
    return-void
.end method