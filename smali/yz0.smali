.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lna5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqi3;

.field public final d:Lrr4;

.field public final e:Lrr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lau5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyz0;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqi3;Lna5;Lrr4;Lrr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz0;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lyz0;->c:Lqi3;

    .line 8
    iput-object p3, p0, Lyz0;->a:Lna5;

    .line 10
    iput-object p4, p0, Lyz0;->d:Lrr4;

    .line 12
    iput-object p5, p0, Lyz0;->e:Lrr4;

    .line 14
    return-void
.end method
