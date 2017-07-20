.class Lcom/google/android/apps/gsa/staticplugins/o/a/q;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final kvD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

.field public final synthetic kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/a/p;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 3
    return-void
.end method


# virtual methods
.method public final ei()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->kvz:Z

    .line 6
    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->kvA:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvD:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v2, Lcom/google/y/a/a/hy;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/y/a/a/hy;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/q;->kvE:Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/o/a/p;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 24
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->bX(II)V

    goto :goto_0
.end method
