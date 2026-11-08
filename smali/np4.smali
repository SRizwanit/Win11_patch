.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lon2;

    .line 3
    invoke-direct {v0}, Lon2;-><init>()V

    .line 6
    sget-object v1, Lkq;->a:Lkq;

    .line 8
    const-class v2, Lnp4;

    .line 10
    invoke-virtual {v0, v2, v1}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 13
    const-class v2, Lht;

    .line 15
    invoke-virtual {v0, v2, v1}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 18
    return-void
.end method
