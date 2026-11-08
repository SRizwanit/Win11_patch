.class public abstract Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka2;

.field public static final b:Ly36;

.field public static final c:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lka2;

    .line 3
    sget-object v1, Lqj2;->x:Lqj2;

    .line 5
    invoke-direct {v0, v1}, Lg7;-><init>(Lwx1;)V

    .line 8
    sput-object v0, Lrj2;->a:Lka2;

    .line 10
    new-instance v0, Ly36;

    .line 12
    sget-object v1, Lpj2;->x:Lpj2;

    .line 14
    invoke-direct {v0, v1}, Lg7;-><init>(Lwx1;)V

    .line 17
    sput-object v0, Lrj2;->b:Ly36;

    .line 19
    new-instance v0, Lki0;

    .line 21
    const/16 v1, 0x16

    .line 23
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 26
    new-instance v1, Lmc1;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 32
    sput-object v1, Lrj2;->c:Lmc1;

    .line 34
    return-void
.end method
