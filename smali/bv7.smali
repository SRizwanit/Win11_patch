.class public final Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lyu7;


# direct methods
.method public constructor <init>(Lyu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbv7;->a:Lyu7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv7;->a:Lyu7;

    .line 3
    iget-object p0, p0, Lyu7;->b:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv7;->a:Lyu7;

    .line 3
    iget-object p0, p0, Lyu7;->b:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
