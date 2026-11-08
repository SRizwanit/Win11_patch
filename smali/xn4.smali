.class public final Lxn4;
.super Lqm2;
.source "SourceFile"


# instance fields
.field public final u:Lm60;


# direct methods
.method public constructor <init>(Lm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 4
    iput-object p1, p0, Lxn4;->u:Lm60;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->u:Lm60;

    .line 3
    sget-object p1, Lry5;->a:Lry5;

    .line 5
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
