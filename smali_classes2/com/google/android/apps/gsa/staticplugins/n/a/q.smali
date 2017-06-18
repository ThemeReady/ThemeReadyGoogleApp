.class Lcom/google/android/apps/gsa/staticplugins/n/a/q;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final jzD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

.field public final synthetic jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/p;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 3
    return-void
.end method


# virtual methods
.method public final dR()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzz:Z

    .line 6
    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v2, Lcom/google/ad/a/a/hy;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/ad/a/a/hy;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->jzd:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/q;->jzE:Lcom/google/android/apps/gsa/staticplugins/n/a/p;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/n/a/p;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 24
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->bS(II)V

    goto :goto_0
.end method
